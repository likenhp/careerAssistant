import React, { Component } from 'react';
import { Link } from 'react-router-dom';
import { reduxForm, Field, FormSection } from 'redux-form';
import Input from '../general/input';
import ContactForm from './contact';
import DropDown from './progress';
import Header from '../general/header';
import TextArea from '../general/textarea';

class AddJobCardForm extends Component {
    state = {
        contactForm: [],
        contactCount: 0
    }
    componentDidMount(){
        this.addNewContact();
    }
    addNewContact = () => {
        let {contactForm, contactCount} = this.state;
        contactForm = [...contactForm, <ContactForm key={contactCount}/>]
        contactCount++;
        this.setState({
            contactForm,
            contactCount
        })
    }
    render() {
        const { add, handleSubmit } = this.props;
        const {contactForm} = this.state;
        return (
            <form onSubmit={handleSubmit(add)}>
                <Header title="Add Job Prospect" alignment="left-align" margin="5%" bgcolor="white" />
                <DropDown col="s10 offset-s1" />
                <div className="row">
                    <Field id="title" col="s10 offset-s1" name="title" component={Input} label="Job Title" />
                </div>
                <div className="row">
                    <Field id="company" col="s10 offset-s1" name="company" component={Input} label="Company Name" />
                </div>
                <div className="row">
                    <Field id="link" col="s10 offset-s1" name="link" component={Input} label="Posting Link" />
                </div>
                <div className="row">
                    {contactForm}
                </div>
                <div className="btn-wrapper row">
                    <button type="button" className="btn-floating center btn-small waves-effect blue-grey" onClick={this.addNewContact}><i className="material-icons">add</i></button>
                </div>
                <div className="row">
                    <Field id="note" col="s10 offset-s1" name="note" component={TextArea} label="Notes" />
                </div>
                <div className="btn-wrapper row">
                    <button className="btn blue-grey submit-button">Submit</button>
                </div>
            </form>
        )

    }
}

// function validate(title, company){
//     const error = {};

//     if (!title){
//         error.title = "Please enter your a job title/description";
//     }

//     if(!company){
//         error.company = "Please enter a company name";
//     }


//     return error;
// }

export default reduxForm({
    form: 'add-job-card',
    // validate: validate
})(AddJobCardForm);
