within Pharmacolibrary.Drugs.ATC.A;

model A03CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.08,
    Cl             = 1.0733333333333335,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methylscopolamine in combination with psycholeptics is a formulation used primarily for the treatment of gastrointestinal disorders such as peptic ulcer, functional gastrointestinal disorders, and irritable bowel syndrome. Methylscopolamine is an antimuscarinic agent with peripheral anticholinergic effects. The drug combination is not commonly used nowadays, having been replaced by newer agents, and is not widely approved or marketed in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy individuals as published reference PK studies for the combination of methylscopolamine and psycholeptics are lacking; estimates based on single-agent methylscopolamine pharmacokinetics after oral administration.</p><h4>References</h4><ol><li> No published reference describing full PK model for combination of methylscopolamine and psycholeptics (ATC A03CB01) could be found. Individual pharmacokinetic estimates are based on published studies of methylscopolamine PK in healthy adults (e.g., see Yokoyama et al., Eur J Clin Pharmacol 1986), extrapolated to the combination product. Estimates are provided in absence of specific PK studies for this combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03CB01;
