within Pharmacolibrary.Drugs.ATC.J;

model J07BA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EncephalitisJapaneseLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07BA03</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The Japanese encephalitis, live attenuated vaccine (ATC J07BA03) is used for immunization against Japanese encephalitis virus, primarily in endemic regions of Asia. This vaccine consists of an attenuated strain of the virus and is administered to induce protective immunity. It is an approved vaccine in several countries and part of national immunization campaigns.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic (PK) studies are available for the live attenuated Japanese encephalitis vaccine as it is a biological immunogen that acts by provoking an immune response rather than through conventional PK processes typical for small molecule drugs. Therefore, classical PK parameters do not apply. These parameters are estimated as not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07BA03;
