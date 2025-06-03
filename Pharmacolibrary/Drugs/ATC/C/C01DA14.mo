within Pharmacolibrary.Drugs.ATC.C;

model C01DA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.04,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014466666666666666,
    Tlag           = 9.6
  );

  annotation(Documentation(
    info ="<html><body><p>Isosorbide mononitrate is an organic nitrate used for the prophylactic treatment of angina pectoris due to coronary artery disease. It acts as a vasodilator, reducing myocardial oxygen demand, and is approved for use in the management of angina.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration of a single dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00170329'>10.1007/BF00170329</a> PK parameters were extracted from the publication: 'Pharmacokinetics of isosorbide-5-mononitrate after single and repeated oral administration' (Clin Pharmacokinet. 1987 May-Jun;12(3):244-55. DOI:10.1007/BF00170329), with healthy volunteers receiving 20 mg single oral dose. Units for ka and Tlag were converted to reflect best practice. Volume of distribution is reported per kilogram bodyweight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DA14;
