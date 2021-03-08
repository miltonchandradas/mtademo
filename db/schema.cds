namespace demo;
using { cuid, managed } from '@sap/cds/common';

entity UXTeam : cuid, managed {
    firstName: String(100);
    lastName: String(100);
}