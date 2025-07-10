within Pharmacolibrary.Drugs.ATC.S;

model S02CA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PrednisoloneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S02CA01</td></tr><td>route:</td><td>otic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Prednisolone and antiinfectives (ATC code S02CA01) is a combination medication used primarily for the treatment of ear infections, particularly otitis externa. It combines prednisolone, a synthetic glucocorticoid with potent anti-inflammatory and immunosuppressive properties, with one or more antiinfective agents to target both inflammation and infection. This combination is mainly used as ear drops and is approved for such indications in several countries.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic parameters of the combination product prednisolone and antiinfectives (S02CA01) after otic (ear) topical administration have been reported in the published literature for humans. Pharmacokinetic parameters for topical ear administration are generally not reported or are considered negligible due to minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S02CA01;
