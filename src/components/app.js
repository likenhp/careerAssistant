import 'materialize-css/dist/css/materialize.min.css';
import 'materialize-css/dist/js/materialize.min';
import React,{Fragment} from 'react';
import {Route,Switch} from 'react-router-dom';
import '../assets/css/app.scss';
import Tracker from './tracker';
import Nav from './nav';
import Prospect from './prospect';

const App = () => (
    <div className="app-container">
        <Nav/>
        <Switch>
            <Route exact path="/tracker" component={Tracker}/>
            <Route path="/prospect" component={Prospect}/>
        </Switch>
    </div>
        
);

export default App;
