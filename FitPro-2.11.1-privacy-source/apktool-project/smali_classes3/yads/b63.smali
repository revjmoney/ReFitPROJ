.class public Lyads/b63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Lyads/al2;

.field public final m:I

.field public final n:Lyads/al2;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lyads/al2;

.field public s:Lyads/al2;

.field public t:I

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lyads/b63;->a:I

    .line 4
    iput v0, p0, Lyads/b63;->b:I

    .line 5
    iput v0, p0, Lyads/b63;->c:I

    .line 6
    iput v0, p0, Lyads/b63;->d:I

    .line 7
    iput v0, p0, Lyads/b63;->i:I

    .line 8
    iput v0, p0, Lyads/b63;->j:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lyads/b63;->k:Z

    .line 10
    sget-object v1, Lyads/k31;->c:Lyads/h31;

    .line 11
    sget-object v1, Lyads/al2;->f:Lyads/al2;

    .line 12
    iput-object v1, p0, Lyads/b63;->l:Lyads/al2;

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lyads/b63;->m:I

    .line 15
    iput-object v1, p0, Lyads/b63;->n:Lyads/al2;

    .line 16
    iput v2, p0, Lyads/b63;->o:I

    .line 17
    iput v0, p0, Lyads/b63;->p:I

    .line 18
    iput v0, p0, Lyads/b63;->q:I

    .line 19
    iput-object v1, p0, Lyads/b63;->r:Lyads/al2;

    .line 21
    iput-object v1, p0, Lyads/b63;->s:Lyads/al2;

    .line 22
    iput v2, p0, Lyads/b63;->t:I

    .line 23
    iput v2, p0, Lyads/b63;->u:I

    .line 24
    iput-boolean v2, p0, Lyads/b63;->v:Z

    .line 26
    iput-boolean v2, p0, Lyads/b63;->w:Z

    .line 27
    iput-boolean v2, p0, Lyads/b63;->x:Z

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/b63;->y:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyads/b63;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/16 v1, 0x24

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v2, Lyads/c63;->B:Lyads/c63;

    iget v3, v2, Lyads/c63;->b:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/b63;->a:I

    const/4 v0, 0x7

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget v3, v2, Lyads/c63;->c:I

    .line 35
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/b63;->b:I

    const/16 v0, 0x8

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget v3, v2, Lyads/c63;->d:I

    .line 38
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/b63;->c:I

    const/16 v0, 0x9

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget v3, v2, Lyads/c63;->e:I

    .line 41
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/b63;->d:I

    const/16 v0, 0xa

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget v3, v2, Lyads/c63;->f:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/b63;->e:I

    const/16 v0, 0xb

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget v3, v2, Lyads/c63;->g:I

    .line 46
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/b63;->f:I

    const/16 v0, 0xc

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget v3, v2, Lyads/c63;->h:I

    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/b63;->g:I

    const/16 v0, 0xd

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget v3, v2, Lyads/c63;->i:I

    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/b63;->h:I

    const/16 v0, 0xe

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget v3, v2, Lyads/c63;->j:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/b63;->i:I

    const/16 v0, 0xf

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget v3, v2, Lyads/c63;->k:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/b63;->j:I

    const/16 v0, 0x10

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-boolean v3, v2, Lyads/c63;->l:Z

    .line 59
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lyads/b63;->k:Z

    const/16 v0, 0x11

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 62
    :goto_0
    invoke-static {v0}, Lyads/k31;->b([Ljava/lang/Object;)Lyads/al2;

    move-result-object v0

    iput-object v0, p0, Lyads/b63;->l:Lyads/al2;

    const/16 v0, 0x19

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget v4, v2, Lyads/c63;->n:I

    .line 65
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/b63;->m:I

    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 68
    :goto_1
    invoke-static {v0}, Lyads/b63;->a([Ljava/lang/String;)Lyads/al2;

    move-result-object v0

    iput-object v0, p0, Lyads/b63;->n:Lyads/al2;

    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget v4, v2, Lyads/c63;->p:I

    .line 71
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/b63;->o:I

    const/16 v0, 0x12

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget v4, v2, Lyads/c63;->q:I

    .line 74
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/b63;->p:I

    const/16 v0, 0x13

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget v4, v2, Lyads/c63;->r:I

    .line 77
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/b63;->q:I

    const/16 v0, 0x14

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    .line 80
    :goto_2
    invoke-static {v0}, Lyads/k31;->b([Ljava/lang/Object;)Lyads/al2;

    move-result-object v0

    iput-object v0, p0, Lyads/b63;->r:Lyads/al2;

    const/4 v0, 0x3

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v4

    .line 83
    :goto_3
    invoke-static {v0}, Lyads/b63;->a([Ljava/lang/String;)Lyads/al2;

    move-result-object v0

    iput-object v0, p0, Lyads/b63;->s:Lyads/al2;

    const/4 v0, 0x4

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget v4, v2, Lyads/c63;->u:I

    .line 86
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/b63;->t:I

    const/16 v0, 0x1a

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget v4, v2, Lyads/c63;->v:I

    .line 89
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/b63;->u:I

    const/4 v0, 0x5

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-boolean v4, v2, Lyads/c63;->w:Z

    .line 92
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lyads/b63;->v:Z

    const/16 v0, 0x15

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-boolean v4, v2, Lyads/c63;->x:Z

    .line 95
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lyads/b63;->w:Z

    const/16 v0, 0x16

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-boolean v2, v2, Lyads/c63;->y:Z

    .line 98
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lyads/b63;->x:Z

    const/16 v0, 0x17

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    .line 101
    sget-object v0, Lyads/al2;->f:Lyads/al2;

    goto :goto_4

    .line 102
    :cond_4
    sget-object v2, Lyads/a63;->d:Lyads/cq;

    invoke-static {v2, v0}, Lyads/eq;->a(Lyads/cq;Ljava/util/ArrayList;)Lyads/al2;

    move-result-object v0

    .line 103
    :goto_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lyads/b63;->y:Ljava/util/HashMap;

    move v2, v3

    .line 104
    :goto_5
    iget v4, v0, Lyads/al2;->e:I

    if-ge v2, v4, :cond_5

    .line 105
    invoke-virtual {v0, v2}, Lyads/al2;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/a63;

    .line 106
    iget-object v5, p0, Lyads/b63;->y:Ljava/util/HashMap;

    iget-object v6, v4, Lyads/a63;->b:Lyads/t53;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const/16 v0, 0x18

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v3, [I

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, v0

    .line 109
    :goto_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyads/b63;->z:Ljava/util/HashSet;

    .line 110
    array-length v0, p1

    :goto_7
    if-ge v3, v0, :cond_7

    aget v1, p1, v3

    .line 111
    iget-object v2, p0, Lyads/b63;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method public static a([Ljava/lang/String;)Lyads/al2;
    .locals 7

    .line 18
    sget-object v0, Lyads/k31;->c:Lyads/h31;

    .line 19
    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lyads/pw;->a(ILjava/lang/String;)I

    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v4}, Lyads/o93;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v3, 0x1

    .line 25
    array-length v6, v0

    if-ge v6, v5, :cond_0

    .line 26
    array-length v6, v0

    .line 27
    invoke-static {v6, v5}, Lyads/d31;->a(II)I

    move-result v6

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 28
    :cond_0
    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v3, v0}, Lyads/k31;->b(I[Ljava/lang/Object;)Lyads/al2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    .line 12
    iput v0, p0, Lyads/b63;->t:I

    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-static {p1}, Lyads/o93;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lyads/k31;->a([Ljava/lang/Object;)Lyads/al2;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lyads/b63;->s:Lyads/al2;

    :cond_2
    :goto_0
    return-void
.end method
