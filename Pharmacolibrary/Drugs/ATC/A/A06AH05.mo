within Pharmacolibrary.Drugs.ATC.A;

model A06AH05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.35783333333333334,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.155,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Naldemedine is a peripherally-acting μ-opioid receptor antagonist (PAMORA) used for the treatment of opioid-induced constipation (OIC) in adult patients with chronic non-cancer pain. It is an approved prescription medication, generally well-tolerated, and intended for oral administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following a single oral dose of 0.2 mg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-016-0422-3'>10.1007/s40262-016-0422-3</a> Pharmacokinetic parameters are taken from Taniyama Y, et al. Clin Pharmacokinet. 2017;56(2):175-186. doi:10.1007/s40262-016-0422-3; bioavailability reported as approximately 20%. Ka and Tlag recalculated from reported Tmax and absorption profile.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AH05;
