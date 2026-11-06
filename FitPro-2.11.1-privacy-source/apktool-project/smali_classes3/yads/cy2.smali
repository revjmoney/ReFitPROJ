.class public final Lyads/cy2;
.super Lyads/c53;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lyads/nk1;

.field public final g:Lyads/hk1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/cy2;->h:Ljava/lang/Object;

    .line 2
    sget-object v0, Lyads/k31;->c:Lyads/h31;

    .line 3
    sget-object v0, Lyads/al2;->f:Lyads/al2;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 5
    sget-object v6, Lyads/al2;->f:Lyads/al2;

    .line 6
    sget-object v0, Lyads/kk1;->d:Lyads/kk1;

    .line 7
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 8
    new-instance v1, Lyads/ik1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v6}, Lyads/ik1;-><init>(Landroid/net/Uri;Lyads/gk1;Ljava/util/List;Ljava/lang/String;Lyads/k31;)V

    .line 19
    :cond_0
    new-instance v0, Lyads/nk1;

    .line 20
    new-instance v0, Lyads/ek1;

    .line 21
    new-instance v0, Lyads/hk1;

    .line 22
    sget-object v0, Lyads/rk1;->H:Lyads/rk1;

    return-void
.end method

.method public constructor <init>(JZZLyads/nk1;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p5, Lyads/nk1;->d:Lyads/hk1;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lyads/c53;-><init>()V

    .line 6
    iput-wide p1, p0, Lyads/cy2;->c:J

    .line 7
    iput-wide p1, p0, Lyads/cy2;->d:J

    .line 10
    iput-boolean p3, p0, Lyads/cy2;->e:Z

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p5, p0, Lyads/cy2;->f:Lyads/nk1;

    .line 13
    iput-object p4, p0, Lyads/cy2;->g:Lyads/hk1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 21
    sget-object v0, Lyads/cy2;->h:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lyads/gh;->a(II)V

    .line 23
    sget-object p1, Lyads/cy2;->h:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(ILyads/b53;J)Lyads/b53;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lyads/gh;->a(II)V

    .line 15
    sget-object v3, Lyads/b53;->s:Ljava/lang/Object;

    iget-object v4, v0, Lyads/cy2;->f:Lyads/nk1;

    iget-boolean v12, v0, Lyads/cy2;->e:Z

    iget-object v14, v0, Lyads/cy2;->g:Lyads/hk1;

    iget-wide v1, v0, Lyads/cy2;->d:J

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    move-wide/from16 v17, v1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v22}, Lyads/b53;->a(Ljava/lang/Object;Lyads/nk1;Ljava/lang/Object;JJJZZLyads/hk1;JJIIJ)Lyads/b53;

    move-result-object v1

    return-object v1
.end method

.method public final a(ILyads/z43;Z)Lyads/z43;
    .locals 10

    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lyads/gh;->a(II)V

    if-eqz p3, :cond_0

    .line 18
    sget-object p1, Lyads/cy2;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 19
    iget-wide v4, p0, Lyads/cy2;->c:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v8, Lyads/n5;->g:Lyads/n5;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lyads/z43;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLyads/n5;Z)Lyads/z43;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
