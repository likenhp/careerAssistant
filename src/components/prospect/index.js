import React, { Component, Fragment } from 'react';
import './modal.scss';
import {Redirect, Link} from 'react-router-dom';
import AddForm from './add-form';
import axios from 'axios';

class Prospect extends Component {
    state ={
        redirect: false
    }

    setRedirect = () =>{
        this.setState({
            redirect: true
        });
    }

    renderRedirect = () =>{
        if(this.state.redirect){
            return <Redirect to="/"/>
        }
    }

    async handleAdd(values) {
        const resp = await axios.post('/api/add_tracker_item.php', values);
        console.log("Response: ",resp.data.success);
        console.log("Values: ", values);
        if(resp.data.success === true){
            
            <Redirect to="/"/>
        }

    }

    render() {

        return (

                <div className="add-form-modal">
                    <div className="form">
                        <AddForm add={this.handleAdd}/>
                        
                    </div>
                </div>

        )

    }
}

export default Prospect