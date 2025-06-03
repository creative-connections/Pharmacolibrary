within Pharmacolibrary.Drugs.ATC.S;

model S01BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.049833333333333334,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0162,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dexamethasone is a synthetic glucocorticoid with potent anti-inflammatory and immunosuppressant properties. It is used for a variety of indications including treatment of inflammatory conditions, autoimmune disorders, cerebral edema, allergic reactions, and as part of antiemetic regimens during chemotherapy. It is approved and widely used in clinical practice today, including topical ophthalmic use (ATC code S01BA01).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects, based on single intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-015-0252-8'>10.1007/s40262-015-0252-8</a> Pharmacokinetic parameters derived from healthy male adult subjects after a 5 mg intravenous dexamethasone dose (reference: Illamola SM et al., Clin Pharmacokinet. 2017 Jan;56(1):11-22. https://doi.org/10.1007/s40262-015-0252-8).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BA01;
