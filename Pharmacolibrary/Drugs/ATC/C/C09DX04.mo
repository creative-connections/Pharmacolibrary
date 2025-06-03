within Pharmacolibrary.Drugs.ATC.C;

model C09DX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.245,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.103,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007633333333333334,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Valsartan and sacubitril, marketed as a fixed-dose combination (Entresto), is an angiotensin receptor neprilysin inhibitor (ARNI) approved for the treatment of heart failure with reduced ejection fraction to decrease the risk of cardiovascular death and hospitalization. The combination consists of the angiotensin II receptor blocker valsartan and the neprilysin inhibitor sacubitril. It is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers from single oral administration of sacubitril/valsartan 400 mg (equivalent to 320 mg valsartan and 200 mg sacubitril). Parameters refer to sacubitril and valsartan components separately.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-016-0410-1'>10.1007/s40262-016-0410-1</a> Parameters taken from 'Pharmacokinetics and Pharmacodynamics of LCZ696: A Novel Dual-Acting Angiotensin Receptor–Neprilysin Inhibitor (ARNI)' by Gu et al., Clin Pharmacokinet. 2017 Feb;56(2):165–176. The parameters are primarily for healthy adult volunteers. Absorption rate constant (ka) is calculated from data in the text and summary tables.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DX04;
