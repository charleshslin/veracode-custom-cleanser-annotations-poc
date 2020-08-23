# veracode-custom-cleanser-annotations-poc

Proof of concept of Veracode custom cleanser annotations in Java application. This application annotates a method that mitigates CWE-80 (Cross-site scripting). It has been tested in Veracode and functions as expected.

When developers accurately annotate methods that mitigate supported CWEs, Veracode will automatically mitigate respective static flaws based on settings configured by Veracode admins in Custom Cleanser Management. Admins have the options to set default mitigation state to none (ignore the annontations), automatically propose mitigations (must be approved by mitigation reviewer), or automatically approve mitigations.

To create these annotations, Veracode documentation was followed: https://help.veracode.com/reader/DGHxSJy3Gn3gtuSIN2jkRQ/xrEjru~XmUHpO6~0FSae2Q 