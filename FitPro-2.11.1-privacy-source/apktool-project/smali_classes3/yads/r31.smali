.class public final Lyads/r31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/lm1;


# direct methods
.method public constructor <init>(Lyads/lm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/r31;->a:Lyads/lm1;

    return-void
.end method


# virtual methods
.method public final a()Lyads/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/r31;->a:Lyads/lm1;

    .line 2
    iget-object v0, v0, Lyads/lm1;->m:Lyads/km1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lyads/km1;->b:Lyads/qp1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lyads/qp1;->g:Lyads/w4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
