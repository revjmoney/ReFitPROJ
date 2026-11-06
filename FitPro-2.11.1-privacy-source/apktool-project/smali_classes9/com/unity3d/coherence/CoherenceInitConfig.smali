.class public final Lcom/unity3d/coherence/CoherenceInitConfig;
.super Ljava/lang/Object;
.source "CoherenceInitConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/coherence/CoherenceInitConfig$Builder;,
        Lcom/unity3d/coherence/CoherenceInitConfig$Source;
    }
.end annotation


# static fields
.field public static final SOURCE_ADS:I = 0x2


# instance fields
.field private final context:Landroid/content/Context;

.field private final source:I


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/unity3d/coherence/CoherenceInitConfig;->context:Landroid/content/Context;

    .line 41
    iput p2, p0, Lcom/unity3d/coherence/CoherenceInitConfig;->source:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/unity3d/coherence/CoherenceInitConfig-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/coherence/CoherenceInitConfig;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method getContext()Landroid/content/Context;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/unity3d/coherence/CoherenceInitConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method getSource()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/unity3d/coherence/CoherenceInitConfig;->source:I

    return v0
.end method
