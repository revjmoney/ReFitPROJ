.class public final synthetic Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-wide p2, p0, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda3;->f$1:J

    iput-wide p4, p0, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda3;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-wide v1, p0, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda3;->f$1:J

    iget-wide v3, p0, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda3;->f$2:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;JJ)V

    return-void
.end method
