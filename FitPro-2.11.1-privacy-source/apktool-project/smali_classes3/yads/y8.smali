.class public final Lyads/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/cc3;

.field public final b:Lyads/bh2;

.field public final c:Lyads/qc2;

.field public final d:Lyads/x8;

.field public e:Lyads/w8;

.field public f:Lyads/w8;

.field public g:Lyads/w8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/vz;Lyads/e61;Lyads/u61;Lyads/jg3;Lyads/hg3;Lyads/cc3;)V
    .locals 9

    .line 1
    new-instance v0, Lyads/bh2;

    invoke-direct {v0, p6}, Lyads/bh2;-><init>(Lyads/jg3;)V

    .line 3
    new-instance v8, Lyads/l61;

    invoke-direct {v8, p3, p6}, Lyads/l61;-><init>(Lyads/vz;Lyads/jg3;)V

    .line 4
    new-instance v1, Lyads/pc2;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v7, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v8}, Lyads/pc2;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/e61;Lyads/jg3;Lyads/hg3;Lyads/u61;Lyads/l61;)V

    .line 13
    new-instance p1, Lyads/qc2;

    invoke-direct {p1, v8, v1}, Lyads/qc2;-><init>(Lyads/l61;Lyads/pc2;)V

    .line 17
    new-instance p2, Lyads/x8;

    invoke-direct {p2}, Lyads/x8;-><init>()V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 p3, p8

    .line 26
    iput-object p3, p0, Lyads/y8;->a:Lyads/cc3;

    .line 27
    iput-object v0, p0, Lyads/y8;->b:Lyads/bh2;

    .line 40
    iput-object p1, p0, Lyads/y8;->c:Lyads/qc2;

    .line 44
    iput-object p2, p0, Lyads/y8;->d:Lyads/x8;

    return-void
.end method


# virtual methods
.method public final a()Lyads/w8;
    .locals 9

    .line 1
    iget-object v0, p0, Lyads/y8;->e:Lyads/w8;

    if-nez v0, :cond_2

    iget-object v0, p0, Lyads/y8;->b:Lyads/bh2;

    .line 2
    iget-object v0, v0, Lyads/bh2;->a:Lyads/jg3;

    .line 3
    iget-object v0, v0, Lyads/jg3;->a:Lyads/z00;

    .line 4
    invoke-interface {v0}, Lyads/z00;->getVideoPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 5
    iget-object v0, p0, Lyads/y8;->c:Lyads/qc2;

    .line 6
    iget-object v1, v0, Lyads/qc2;->c:Lyads/vx2;

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lyads/qc2;->a:Lyads/l61;

    invoke-virtual {v1}, Lyads/l61;->a()Lyads/i61;

    move-result-object v1

    .line 8
    iget-object v4, v1, Lyads/i61;->b:Lyads/xz;

    if-eqz v4, :cond_0

    .line 9
    iget-object v1, v0, Lyads/qc2;->b:Lyads/pc2;

    .line 10
    new-instance v2, Lyads/vx2;

    .line 11
    iget-object v3, v1, Lyads/pc2;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    iget-object v5, v1, Lyads/pc2;->b:Lyads/e61;

    .line 14
    iget-object v6, v1, Lyads/pc2;->f:Lyads/q61;

    .line 15
    iget-object v7, v1, Lyads/pc2;->e:Lyads/u61;

    .line 16
    iget-object v1, v1, Lyads/pc2;->g:Lyads/d3;

    invoke-virtual {v1}, Lyads/d3;->a()Lyads/c3;

    move-result-object v8

    .line 17
    invoke-direct/range {v2 .. v8}, Lyads/vx2;-><init>(Landroid/content/Context;Lyads/xz;Lyads/e61;Lyads/q61;Lyads/u61;Lyads/c3;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-object v1, v0, Lyads/qc2;->c:Lyads/vx2;

    :cond_1
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0, v1}, Lyads/y8;->a(Lyads/z8;)Lyads/w8;

    move-result-object v0

    iput-object v0, p0, Lyads/y8;->e:Lyads/w8;

    .line 22
    :cond_2
    iget-object v0, p0, Lyads/y8;->e:Lyads/w8;

    return-object v0
.end method

.method public final a(Lyads/z8;)Lyads/w8;
    .locals 3

    .line 23
    iget-object v0, p0, Lyads/y8;->d:Lyads/x8;

    .line 24
    new-instance v1, Lyads/c9;

    invoke-direct {v1}, Lyads/c9;-><init>()V

    .line 25
    new-instance v2, Lyads/cc3;

    invoke-direct {v2}, Lyads/cc3;-><init>()V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lyads/w8;

    invoke-direct {v0, p1, v1, v2}, Lyads/w8;-><init>(Lyads/z8;Lyads/c9;Lyads/cc3;)V

    .line 28
    iget-object p1, p0, Lyads/y8;->a:Lyads/cc3;

    .line 29
    iput-object p1, v2, Lyads/cc3;->a:Lyads/n81;

    return-object v0
.end method
