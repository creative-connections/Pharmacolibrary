within Pharmacolibrary.Drugs.ATC.A;

model A03AX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Silicones (polydimethylsiloxane and related silicon-based compounds) are synthetic polymers primarily used as pharmaceutical excipients, medical device materials (such as drug delivery implants), and as antifoaming agents (simethicone). 'Silicones' as an ATC drug entry (A03AX13) refers to medicinal forms like simethicone, used to relieve bloating, discomfort, or pain caused by excessive gas in the stomach or intestines. Silicones themselves are not systemically absorbed, metabolized, or used therapeutically beyond their physical actions; simethicone remains in the gastrointestinal tract. The group is approved and in use, notably simethicone as an OTC anti-foaming agent.</p><h4>Pharmacokinetics</h4><p>No systemic pharmacokinetic (PK) studies are available for silicones (as drugs) since they are pharmacologically inert, not systemically absorbed, and are excreted unchanged in feces. Typical use is in adults and children for gastrointestinal gas symptoms.</p><h4>References</h4><ol><li> No published studies provide standard pharmacokinetic parameters for silicones or simethicone, as they are not absorbed or distributed in the body and have only local GI tract activity. All PK values are not applicable or set to zero accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AX13;
