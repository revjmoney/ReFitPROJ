.class public final synthetic Lyads/us1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/us1;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lyads/uz;


# direct methods
.method public synthetic constructor <init>(Lyads/us1;Landroid/content/Context;Lyads/uz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/us1$$ExternalSyntheticLambda0;->f$0:Lyads/us1;

    iput-object p2, p0, Lyads/us1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lyads/us1$$ExternalSyntheticLambda0;->f$2:Lyads/uz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lyads/us1$$ExternalSyntheticLambda0;->f$0:Lyads/us1;

    iget-object v1, p0, Lyads/us1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lyads/us1$$ExternalSyntheticLambda0;->f$2:Lyads/uz;

    invoke-static {v0, v1, v2}, Lyads/us1;->a(Lyads/us1;Landroid/content/Context;Lyads/uz;)V

    return-void
.end method
