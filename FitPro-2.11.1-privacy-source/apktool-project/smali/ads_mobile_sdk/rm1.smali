.class public final Lads_mobile_sdk/rm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tl0;


# instance fields
.field public final a:Lads_mobile_sdk/kn2;

.field public final b:Lads_mobile_sdk/kn2;

.field public final c:Lads_mobile_sdk/kn2;

.field public final d:Lads_mobile_sdk/kn2;

.field public final e:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lads_mobile_sdk/rm1;->a:Lads_mobile_sdk/kn2;

    .line 49
    iput-object p2, p0, Lads_mobile_sdk/rm1;->b:Lads_mobile_sdk/kn2;

    .line 50
    iput-object p3, p0, Lads_mobile_sdk/rm1;->c:Lads_mobile_sdk/kn2;

    .line 51
    iput-object p4, p0, Lads_mobile_sdk/rm1;->d:Lads_mobile_sdk/kn2;

    .line 52
    iput-object p5, p0, Lads_mobile_sdk/rm1;->e:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lads_mobile_sdk/rm1;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lads_mobile_sdk/rm1;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lads_mobile_sdk/o13;

    iget-object v1, v0, Lads_mobile_sdk/rm1;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    iget-object v1, v0, Lads_mobile_sdk/rm1;->d:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lads_mobile_sdk/g11;

    iget-object v1, v0, Lads_mobile_sdk/rm1;->e:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/j7;

    .line 3
    new-instance v2, Lads_mobile_sdk/qm1;

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 9
    invoke-virtual {v1}, Lads_mobile_sdk/j7;->I()Lads_mobile_sdk/tm1;

    move-result-object v8

    invoke-virtual {v8}, Lads_mobile_sdk/tm1;->s()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v1}, Lads_mobile_sdk/j7;->I()Lads_mobile_sdk/tm1;

    move-result-object v9

    invoke-virtual {v9}, Lads_mobile_sdk/tm1;->p()J

    move-result-wide v9

    .line 11
    invoke-virtual {v1}, Lads_mobile_sdk/j7;->I()Lads_mobile_sdk/tm1;

    move-result-object v11

    invoke-virtual {v11}, Lads_mobile_sdk/tm1;->q()J

    move-result-wide v11

    .line 12
    invoke-virtual {v1}, Lads_mobile_sdk/j7;->I()Lads_mobile_sdk/tm1;

    move-result-object v13

    invoke-virtual {v13}, Lads_mobile_sdk/tm1;->r()F

    move-result v13

    float-to-double v13, v13

    .line 13
    invoke-virtual {v1}, Lads_mobile_sdk/j7;->F()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v1}, Lads_mobile_sdk/j7;->E()Lads_mobile_sdk/i7;

    move-result-object v16

    .line 15
    invoke-virtual {v1}, Lads_mobile_sdk/j7;->M()Lads_mobile_sdk/c8;

    move-result-object v1

    .line 16
    iget v1, v1, Lads_mobile_sdk/c8;->a:I

    int-to-long v0, v1

    move-wide/from16 v17, v0

    .line 17
    invoke-direct/range {v2 .. v18}, Lads_mobile_sdk/qm1;-><init>(Landroid/content/Context;Lads_mobile_sdk/o13;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/g11;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;Lads_mobile_sdk/i7;J)V

    return-object v2
.end method
