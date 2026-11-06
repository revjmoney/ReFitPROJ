.class public final synthetic Lyads/lm1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/lm1;

.field public final synthetic f$1:Lyads/km1;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lyads/lm1;Lyads/km1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/lm1$$ExternalSyntheticLambda0;->f$0:Lyads/lm1;

    iput-object p2, p0, Lyads/lm1$$ExternalSyntheticLambda0;->f$1:Lyads/km1;

    iput-object p3, p0, Lyads/lm1$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lyads/lm1$$ExternalSyntheticLambda0;->f$0:Lyads/lm1;

    iget-object v1, p0, Lyads/lm1$$ExternalSyntheticLambda0;->f$1:Lyads/km1;

    iget-object v2, p0, Lyads/lm1$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lyads/lm1;->a(Lyads/lm1;Lyads/km1;Landroid/content/Context;)V

    return-void
.end method
