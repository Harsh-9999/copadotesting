import { LightningElement } from 'lwc';

export default class DevOpsGreeting extends LightningElement {
    message = 'Hello, Salesforce Developer!';

    handleGreetingChange() {
        this.message = 'My LWC was deployed through Copado!';
    }
}