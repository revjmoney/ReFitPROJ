.class public final synthetic Lyads/zm0$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lyads/fe1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lyads/dd2;

.field public final synthetic f$2:Lyads/dd2;


# direct methods
.method public synthetic constructor <init>(ILyads/dd2;Lyads/dd2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/zm0$$ExternalSyntheticLambda3;->f$0:I

    iput-object p2, p0, Lyads/zm0$$ExternalSyntheticLambda3;->f$1:Lyads/dd2;

    iput-object p3, p0, Lyads/zm0$$ExternalSyntheticLambda3;->f$2:Lyads/dd2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lyads/zm0$$ExternalSyntheticLambda3;->f$0:I

    iget-object v1, p0, Lyads/zm0$$ExternalSyntheticLambda3;->f$1:Lyads/dd2;

    iget-object v2, p0, Lyads/zm0$$ExternalSyntheticLambda3;->f$2:Lyads/dd2;

    check-cast p1, Lyads/cd2;

    invoke-static {v0, v1, v2, p1}, Lyads/zm0;->a(ILyads/dd2;Lyads/dd2;Lyads/cd2;)V

    return-void
.end method
