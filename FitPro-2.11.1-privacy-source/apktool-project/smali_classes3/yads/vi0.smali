.class public final Lyads/vi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ej0;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Lyads/cj0;


# direct methods
.method public constructor <init>(Lyads/ej0;IJJJIILyads/cj0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p10, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne v2, v0, :cond_4

    if-eqz p9, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_3
    :goto_2
    iput-object p1, p0, Lyads/vi0;->a:Lyads/ej0;

    .line 5
    iput p2, p0, Lyads/vi0;->b:I

    .line 6
    iput-wide p3, p0, Lyads/vi0;->c:J

    .line 7
    iput-wide p5, p0, Lyads/vi0;->d:J

    .line 8
    iput-wide p7, p0, Lyads/vi0;->e:J

    .line 9
    iput p9, p0, Lyads/vi0;->f:I

    .line 10
    iput p10, p0, Lyads/vi0;->g:I

    .line 11
    iput-object p11, p0, Lyads/vi0;->h:Lyads/cj0;

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
