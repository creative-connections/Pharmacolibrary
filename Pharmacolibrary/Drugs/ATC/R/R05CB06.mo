within Pharmacolibrary.Drugs.ATC.R;

model R05CB06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.79,
    Cl             = 2.3055555555555558e-05,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008,
    Tlag           = 900,            
    Vdp             = 0.12,
    k12             = 1.8333333333333333e-05,
    k21             = 1.8333333333333333e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ambroxol</td></tr><tr><td>ATC code:</td><td>R05CB06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>55</td><td>L</td></tr>
    <tr><td>clearance:</td><td>83</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ambroxol is a mucolytic agent used primarily in the treatment of respiratory diseases associated with viscid or excessive mucus production. It works by breaking down mucus to make it less viscous and easier to clear from the airways. Ambroxol is approved and widely used in many countries in both adult and pediatric populations, commonly administered as oral tablets, syrups, or intravenous injections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Ni, Y, et al., &amp; Fan, J (2016). Bioequivalence assessment of ambroxol orally-disintegrating tablet after a single oral-dose administration to healthy volunteers. <i>International journal of clinical pharmacology and therapeutics</i> 54(5) 399–404. DOI:<a href=\"https://doi.org/10.5414/CP202527\">10.5414/CP202527</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27007998/\">https://pubmed.ncbi.nlm.nih.gov/27007998</a></p></li><li><p>Wang, Y, et al., &amp; Ding, L (2018). Investigation of a potential drug-drug interaction between salbutamol and ambroxol and bioequivalence of a new fixed-dose combination containing these two drugs in healthy Chinese subjects. <i>International journal of clinical pharmacology and therapeutics</i> 56(5) 247–254. DOI:<a href=\"https://doi.org/10.5414/CP203188\">10.5414/CP203188</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29595123/\">https://pubmed.ncbi.nlm.nih.gov/29595123</a></p></li><li><p>Villacampa, J, et al., &amp; Rosete, R (2003). Pharmacokinetic properties of single-dose loratadine and ambroxol alone and combined in tablet formulations in healthy men. <i>Clinical therapeutics</i> 25(8) 2225–2232. DOI:<a href=\"https://doi.org/10.1016/s0149-2918(03)80215-1\">10.1016/s0149-2918(03)80215-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14512130/\">https://pubmed.ncbi.nlm.nih.gov/14512130</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R05CB06;
