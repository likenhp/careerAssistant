import React, {Component} from 'react';
import './button_list.scss';

class ButtonList extends Component{
    componentDidMount(){
        const {direction}=this.props
        const options={
            hoverEnabled:false,
            direction: direction
        }
        M.FloatingActionButton.init(this.buttonlist, options);
    }
    render(){
        const {sortAlphabetically, sortDate,classes=""}=this.props
        return (
            <div className={`fixed-action-btn ${classes}`} ref={(element) => this.buttonlist = element}>
                <a className="btn-floating btn blue-grey">
                    <i className="large material-icons">sort</i>
                </a>
                <ul>
                    <li onClick={sortDate}><a className="btn-floating btn-small"><i className="material-icons">date_range</i></a></li>
                    <li onClick={sortAlphabetically}><a className="btn-floating btn-small"><i className="material-icons">sort_by_alpha</i></a></li>
                </ul>
            </div>
        )
    }
}

export default ButtonList;