within Pharmacolibrary.Drugs.ATC.N;

model N06AA19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.2666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Amineptine is a tricyclic antidepressant (TCA) primarily used in the past for the treatment of major depressive disorder. It is known for its dopaminergic and mild noradrenergic activity with low anticholinergic effects. Amineptine has been withdrawn from the market in most countries due to concerns over hepatotoxicity and abuse potential, and it is no longer approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00442504'>10.1007/BF00442504</a> Parameters extracted from published data in healthy volunteers following single oral administration (Lehmann A et al., Eur J Clin Pharmacol. 1981). Bioavailability is approximate based on data suggesting extensive first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AA19;
