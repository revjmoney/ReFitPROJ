.class public final enum Lyads/yv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lyads/xv;

.field public static final synthetic e:[Lyads/yv;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lyads/yv;

    const-string v1, "IABConsent_ConsentString"

    const-string v2, "IABTCF_TCString"

    const/4 v3, 0x0

    const-string v4, "CONSENT_STRING"

    invoke-direct {v0, v3, v4, v1, v2}, Lyads/yv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lyads/yv;

    const-string v2, "IABConsent_SubjectToGDPR"

    const-string v3, "IABTCF_gdprApplies"

    const/4 v4, 0x1

    const-string v5, "GDPR"

    invoke-direct {v1, v4, v5, v2, v3}, Lyads/yv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lyads/yv;

    const-string v3, "IABConsent_CMPPresent"

    const-string v4, "IABTCF_CmpSdkID"

    const/4 v5, 0x2

    const-string v6, "CMP_PRESENT"

    invoke-direct {v2, v5, v6, v3, v4}, Lyads/yv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lyads/yv;

    const-string v4, "IABConsent_ParsedPurposeConsents"

    const-string v5, "IABTCF_PurposeConsents"

    const/4 v6, 0x3

    const-string v7, "PURPOSE_CONSENTS"

    invoke-direct {v3, v6, v7, v4, v5}, Lyads/yv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lyads/yv;

    const-string v5, "IABConsent_ParsedVendorConsents"

    const-string v6, "IABTCF_VendorConsents"

    const/4 v7, 0x4

    const-string v8, "VENDOR_CONSENTS"

    invoke-direct {v4, v7, v8, v5, v6}, Lyads/yv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lyads/yv;

    const/4 v6, 0x0

    const-string v7, "IABTCF_AddtlConsent"

    const/4 v8, 0x5

    const-string v9, "ADDITIONAL_CONSENT"

    invoke-direct {v5, v8, v9, v6, v7}, Lyads/yv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    filled-new-array/range {v0 .. v5}, [Lyads/yv;

    move-result-object v0

    .line 8
    sput-object v0, Lyads/yv;->e:[Lyads/yv;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lyads/xv;

    invoke-direct {v0}, Lyads/xv;-><init>()V

    sput-object v0, Lyads/yv;->d:Lyads/xv;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/yv;->b:Ljava/lang/String;

    iput-object p4, p0, Lyads/yv;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/yv;
    .locals 1

    .line 1
    const-class v0, Lyads/yv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/yv;

    return-object p0
.end method

.method public static values()[Lyads/yv;
    .locals 1

    .line 1
    sget-object v0, Lyads/yv;->e:[Lyads/yv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/yv;

    return-object v0
.end method
