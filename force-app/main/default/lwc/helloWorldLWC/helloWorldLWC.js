import { LightningElement } from "lwc";
export default class HelloWorldLWC extends LightningElement {
  connectedCallback() {
    console.log("hello world");
  }
}
