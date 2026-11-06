.class public final synthetic Lyads/zm0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lyads/fe1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/zm0$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lyads/zm0$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lyads/zm0$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lyads/zm0$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Lyads/cd2;

    invoke-static {v0, v1, p1}, Lyads/zm0;->a(IILyads/cd2;)V

    return-void
.end method
