import React, { useState, useEffect } from "react";

import axios from "./axios";
import { BrowserRouter, Route } from "react-router-dom";
import { Link } from "react-router-dom";

export default function Questions() {
    useEffect(() => {
        //axios request for ten random questions
        //code to loop through and deliver one at a time
    });

    return (
        <div className="question-container">
            <div> display questions here </div>
        </div>
    );
}