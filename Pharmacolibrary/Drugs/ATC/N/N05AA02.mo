within Pharmacolibrary.Drugs.ATC.N;

model N05AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.36,
    Cl             = 0.028333333333333332,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0148,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Levomepromazine is a typical antipsychotic of the phenothiazine group, used primarily in the treatment of schizophrenia and psychosis, and also for severe agitation or restlessness. It exhibits antihistaminic, anticholinergic, and antiadrenergic properties as well. It is still approved and used in several countries, but not widely used in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult psychiatric patients after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01453169'>10.1007/BF01453169</a> Parameters sourced from Jönsson AK et al, Eur J Clin Pharmacol, 1983; consistent values also found in: Nilsen OG et al, Eur J Clin Pharmacol. 1979. Orally administered, mainly studied in psychiatric patients. Bioavailability is low, volume of distribution is high.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AA02;
