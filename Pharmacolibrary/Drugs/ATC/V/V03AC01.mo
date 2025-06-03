within Pharmacolibrary.Drugs.ATC.V;

model V03AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.050166666666666665,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.013099999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Deferoxamine is a chelating agent used to bind excess iron in the body and is indicated for the treatment of acute iron poisoning and chronic iron overload due to transfusion-dependent anemias such as thalassemia. It is an approved drug and remains in current use, particularly in cases where oral iron chelators are contraindicated or ineffective.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult healthy volunteers and patients with iron overload receiving intramuscular or intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1042/clinsci19850023'>10.1042/clinsci19850023</a> Parameters are from a 2-compartment model based on human clinical studies in adults with and without iron overload. Infusion dose and duration typical for standard clinical administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AC01;
