within Pharmacolibrary.Drugs.ATC.D;

model D07CD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.07666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0075,
    adminCount     = 1,
    Vd             = 0.0385,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Clobetasol is a very potent topical corticosteroid used to treat various skin disorders such as eczema, psoriasis, and dermatitis, often in short durations due to its potency. It is frequently combined with antibiotics in topical formulations to address inflammatory dermatoses complicated by bacterial infections. Topical combination products containing clobetasol and antibiotics are used primarily for skin conditions with a suspected or confirmed bacterial component. Clobetasol and such antibiotic combinations are approved in some countries for short-term use in dermatology.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are explicitly reported for the combination of clobetasol and antibiotics (ATC D07CD01) in the literature. Pharmacokinetics of topical clobetasol alone in healthy adult volunteers has been inferred from absorption studies.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for the combination product containing clobetasol and antibiotics with ATC code D07CD01 were found. Values are estimated from data on systemically administered corticosteroids and reported topical absorption rates (generally less than 3% for clobetasol on intact skin).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07CD01;
