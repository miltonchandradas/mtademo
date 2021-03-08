using { demo } from '../db/schema';

service UxService {
    entity UXTeam as SELECT from demo.UXTeam;
}