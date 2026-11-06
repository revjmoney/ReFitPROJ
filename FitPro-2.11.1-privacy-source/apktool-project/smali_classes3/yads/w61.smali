.class public final Lyads/w61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/p5;

.field public final b:Lyads/fp;

.field public final c:Lyads/gp;

.field public final d:Lyads/bf1;

.field public final e:Lyads/tm0;

.field public final f:Lyads/le2;

.field public final g:Lyads/jn0;

.field public final h:Lyads/cc3;

.field public final i:Lyads/o9;

.field public final j:Lyads/o5;

.field public final k:Lyads/sn0;

.field public final l:Lyads/sd2;

.field public m:Lyads/vz;

.field public n:Landroidx/media3/common/Player;

.field public o:Ljava/lang/Object;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lyads/n9;Lyads/p5;Lyads/fp;Lyads/gp;Lyads/bf1;Lyads/rd2;Lyads/tm0;Lyads/le2;Lyads/jn0;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/cc3;

    invoke-direct {v0}, Lyads/cc3;-><init>()V

    .line 2
    iget-object v1, p1, Lyads/n9;->a:Lyads/o9;

    .line 3
    iget-object p1, p1, Lyads/n9;->b:Lyads/o5;

    .line 4
    iget-object v2, p6, Lyads/rd2;->c:Lyads/sn0;

    .line 5
    iget-object p6, p6, Lyads/rd2;->a:Lyads/sd2;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lyads/w61;->a:Lyads/p5;

    .line 9
    iput-object p3, p0, Lyads/w61;->b:Lyads/fp;

    .line 10
    iput-object p4, p0, Lyads/w61;->c:Lyads/gp;

    .line 11
    iput-object p5, p0, Lyads/w61;->d:Lyads/bf1;

    .line 13
    iput-object p7, p0, Lyads/w61;->e:Lyads/tm0;

    .line 14
    iput-object p8, p0, Lyads/w61;->f:Lyads/le2;

    .line 15
    iput-object p9, p0, Lyads/w61;->g:Lyads/jn0;

    .line 16
    iput-object v0, p0, Lyads/w61;->h:Lyads/cc3;

    .line 18
    iput-object v1, p0, Lyads/w61;->i:Lyads/o9;

    .line 19
    iput-object p1, p0, Lyads/w61;->j:Lyads/o5;

    .line 20
    iput-object v2, p0, Lyads/w61;->k:Lyads/sn0;

    .line 21
    iput-object p6, p0, Lyads/w61;->l:Lyads/sd2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyads/w61;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/w61;->m:Lyads/vz;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyads/w61;->q:Z

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/w61;->d:Lyads/bf1;

    new-instance v1, Lyads/v61;

    invoke-direct {v1, p0}, Lyads/v61;-><init>(Lyads/w61;)V

    .line 5
    new-instance v2, Lyads/af1;

    invoke-direct {v2, p1, p2, v1}, Lyads/af1;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lyads/v61;)V

    .line 6
    iget-object p1, v0, Lyads/bf1;->b:Lyads/a61;

    iget-object p2, v0, Lyads/bf1;->a:Lyads/rp3;

    invoke-virtual {p1, p2, v2}, Lyads/a61;->a(Lyads/rp3;Lyads/b00;)V

    :cond_1
    return-void
.end method
