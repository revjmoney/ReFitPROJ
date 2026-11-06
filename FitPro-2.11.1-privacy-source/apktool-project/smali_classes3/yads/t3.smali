.class public final Lyads/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/oz;

.field public final b:Lyads/vw;

.field public final c:Lyads/aa;

.field public final d:Lyads/ky2;

.field public e:Lyads/b8;

.field public f:Lyads/n32;

.field public g:Lyads/y83;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Lyads/qp1;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public final o:I


# direct methods
.method public constructor <init>(Lyads/oz;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/vw;

    .line 2
    new-instance v1, Lyads/ql0;

    invoke-direct {v1}, Lyads/ql0;-><init>()V

    .line 3
    new-instance v2, Lyads/gc;

    invoke-direct {v2}, Lyads/gc;-><init>()V

    .line 4
    invoke-direct {v0, v2, v1}, Lyads/vw;-><init>(Lyads/gc;Lyads/ql0;)V

    .line 5
    new-instance v1, Lyads/aa;

    invoke-direct {v1}, Lyads/aa;-><init>()V

    .line 6
    new-instance v2, Lyads/ky2;

    invoke-direct {v2}, Lyads/ky2;-><init>()V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/t3;->a:Lyads/oz;

    .line 9
    iput-object v0, p0, Lyads/t3;->b:Lyads/vw;

    .line 10
    iput-object v1, p0, Lyads/t3;->c:Lyads/aa;

    .line 11
    iput-object v2, p0, Lyads/t3;->d:Lyads/ky2;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lyads/t3;->m:Z

    .line 25
    sget p1, Lyads/c01;->b:I

    iput p1, p0, Lyads/t3;->o:I

    return-void
.end method


# virtual methods
.method public final a()Lyads/oz;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/t3;->a:Lyads/oz;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lyads/t3;->c:Lyads/aa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lyads/aa;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Ad Unit Id can\'t be set twice."

    invoke-static {v0, p1}, Lyads/y91;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iput-object p1, v0, Lyads/aa;->a:Ljava/lang/String;

    return-void

    .line 8
    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Ad Unit Id can\'t be null or empty."

    invoke-static {v0, p1}, Lyads/y91;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lyads/ql0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/t3;->b:Lyads/vw;

    .line 2
    iget-object v0, v0, Lyads/vw;->a:Lyads/ql0;

    return-object v0
.end method
