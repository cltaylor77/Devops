/******************************************************************************************
 * Version          Date                    Name                    Description
 * ========================================================================================
 * V1.0             5/17/2024               Developer1              Add method implemented
 * V2.0             5/17/2024               Developer2              Sub method implemented
 ******************************************************************************************
 */

public with sharing class Calculator {
    public Calculator() {

    }

    public Integer sub(Integer a, Integer b) {
        return a - b;
    }

    public Integer add(Integer a, Integer b) {
        return a + b;
    }

}