.class public final synthetic Lyads/xa1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/xa1;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lyads/xa1;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/xa1$$ExternalSyntheticLambda0;->f$0:Lyads/xa1;

    iput-object p2, p0, Lyads/xa1$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/xa1$$ExternalSyntheticLambda0;->f$0:Lyads/xa1;

    iget-object v1, p0, Lyads/xa1$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    invoke-static {v0, v1}, Lyads/xa1;->a(Lyads/xa1;Landroid/app/Activity;)V

    return-void
.end method
