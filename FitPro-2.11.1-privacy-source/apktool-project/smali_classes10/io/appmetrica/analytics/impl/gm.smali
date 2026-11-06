.class public final Lio/appmetrica/analytics/impl/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ye;

.field public final b:Lio/appmetrica/analytics/impl/fa;

.field public final c:Lio/appmetrica/analytics/impl/Hm;

.field public final d:Lio/appmetrica/analytics/impl/f3;

.field public final e:Lio/appmetrica/analytics/impl/n2;

.field public final f:Lio/appmetrica/analytics/impl/w6;

.field public final g:Lio/appmetrica/analytics/impl/Dm;

.field public final h:Lio/appmetrica/analytics/impl/pd;

.field public final i:Lio/appmetrica/analytics/impl/C9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/ye;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ye;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gm;->a:Lio/appmetrica/analytics/impl/ye;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/fa;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/fa;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gm;->b:Lio/appmetrica/analytics/impl/fa;

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Hm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Hm;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gm;->c:Lio/appmetrica/analytics/impl/Hm;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/f3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/f3;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gm;->d:Lio/appmetrica/analytics/impl/f3;

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/n2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/n2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gm;->e:Lio/appmetrica/analytics/impl/n2;

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/w6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/w6;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gm;->f:Lio/appmetrica/analytics/impl/w6;

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Dm;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gm;->g:Lio/appmetrica/analytics/impl/Dm;

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/pd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pd;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gm;->h:Lio/appmetrica/analytics/impl/pd;

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/C9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C9;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gm;->i:Lio/appmetrica/analytics/impl/C9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/wm;)Lio/appmetrica/analytics/impl/jm;
    .locals 7

    .line 60
    new-instance v0, Lio/appmetrica/analytics/impl/im;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gm;->b:Lio/appmetrica/analytics/impl/fa;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/wm;->i:Lio/appmetrica/analytics/impl/rm;

    .line 61
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/fa;->a(Lio/appmetrica/analytics/impl/rm;)Lio/appmetrica/analytics/impl/l4;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/im;-><init>(Lio/appmetrica/analytics/impl/l4;)V

    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->a:Ljava/lang/String;

    .line 62
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->a:Ljava/lang/String;

    .line 63
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->j:Ljava/lang/String;

    .line 64
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->j:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->d:Ljava/lang/String;

    .line 66
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->c:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->c:[Ljava/lang/String;

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 69
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->b:Ljava/util/List;

    .line 70
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->g:[Ljava/lang/String;

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 72
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->g:Ljava/util/List;

    .line 73
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->f:[Ljava/lang/String;

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 75
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->f:Ljava/util/List;

    .line 76
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->e:Ljava/lang/String;

    .line 77
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->d:Ljava/lang/String;

    .line 78
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->r:Ljava/lang/String;

    .line 79
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->e:Ljava/lang/String;

    .line 80
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->o:[Ljava/lang/String;

    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 82
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->h:Ljava/util/List;

    .line 83
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->k:Ljava/lang/String;

    .line 84
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->k:Ljava/lang/String;

    .line 85
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->l:Ljava/lang/String;

    .line 86
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->l:Ljava/lang/String;

    .line 87
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/wm;->m:Z

    .line 88
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/im;->q:Z

    .line 89
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/wm;->b:J

    .line 90
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/im;->o:J

    .line 91
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/wm;->q:Z

    .line 92
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/im;->p:Z

    .line 93
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/wm;->s:J

    .line 94
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/im;->t:J

    .line 95
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/wm;->t:J

    .line 96
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/im;->u:J

    .line 97
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->n:Ljava/lang/String;

    .line 98
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->r:Ljava/lang/String;

    .line 99
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/wm;->u:Z

    .line 100
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/im;->v:Z

    .line 101
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, p1, Lio/appmetrica/analytics/impl/wm;->w:I

    iget v3, p1, Lio/appmetrica/analytics/impl/wm;->x:I

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    .line 102
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 103
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gm;->f:Lio/appmetrica/analytics/impl/w6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/wm;->h:[Lio/appmetrica/analytics/impl/pm;

    .line 106
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/w6;->a([Lio/appmetrica/analytics/impl/pm;)Ljava/util/Map;

    move-result-object v1

    .line 107
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->i:Ljava/util/Map;

    .line 108
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->v:Lio/appmetrica/analytics/impl/tm;

    if-eqz v1, :cond_0

    .line 109
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->a:Lio/appmetrica/analytics/impl/ye;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v2, Lio/appmetrica/analytics/impl/xe;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/tm;->a:J

    iget-wide v5, v1, Lio/appmetrica/analytics/impl/tm;->b:J

    invoke-direct {v2, v3, v4, v5, v6}, Lio/appmetrica/analytics/impl/xe;-><init>(JJ)V

    .line 112
    iput-object v2, v0, Lio/appmetrica/analytics/impl/im;->n:Lio/appmetrica/analytics/impl/xe;

    .line 113
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->p:Lio/appmetrica/analytics/impl/vm;

    if-eqz v1, :cond_1

    .line 114
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->c:Lio/appmetrica/analytics/impl/Hm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v2, Lio/appmetrica/analytics/impl/Gm;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/vm;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Gm;-><init>(J)V

    .line 116
    iput-object v2, v0, Lio/appmetrica/analytics/impl/im;->s:Lio/appmetrica/analytics/impl/Gm;

    .line 117
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->y:Lio/appmetrica/analytics/impl/om;

    if-eqz v1, :cond_2

    .line 118
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->d:Lio/appmetrica/analytics/impl/f3;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v2, Lio/appmetrica/analytics/impl/d3;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/om;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/d3;-><init>(J)V

    .line 121
    iput-object v2, v0, Lio/appmetrica/analytics/impl/im;->x:Lio/appmetrica/analytics/impl/d3;

    .line 122
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->z:Lio/appmetrica/analytics/impl/nm;

    if-eqz v1, :cond_3

    .line 123
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->e:Lio/appmetrica/analytics/impl/n2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/n2;->a(Lio/appmetrica/analytics/impl/nm;)Lio/appmetrica/analytics/impl/m2;

    move-result-object v1

    .line 124
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->y:Lio/appmetrica/analytics/impl/m2;

    .line 125
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->A:Lio/appmetrica/analytics/impl/um;

    if-eqz v1, :cond_4

    .line 126
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->g:Lio/appmetrica/analytics/impl/Dm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v2, Lio/appmetrica/analytics/impl/Cm;

    iget v1, v1, Lio/appmetrica/analytics/impl/um;->a:I

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/Cm;-><init>(I)V

    .line 128
    iput-object v2, v0, Lio/appmetrica/analytics/impl/im;->z:Lio/appmetrica/analytics/impl/Cm;

    .line 129
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gm;->h:Lio/appmetrica/analytics/impl/pd;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/wm;->B:[Lio/appmetrica/analytics/impl/sm;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/pd;->a([Lio/appmetrica/analytics/impl/sm;)Ljava/util/Map;

    move-result-object v1

    .line 130
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->A:Ljava/util/Map;

    .line 131
    iget-object p1, p1, Lio/appmetrica/analytics/impl/wm;->C:Lio/appmetrica/analytics/impl/qm;

    if-eqz p1, :cond_5

    .line 132
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gm;->i:Lio/appmetrica/analytics/impl/C9;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance v1, Lio/appmetrica/analytics/impl/B9;

    .line 135
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/qm;->a:J

    .line 136
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/B9;-><init>(J)V

    .line 137
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->B:Lio/appmetrica/analytics/impl/B9;

    .line 138
    :cond_5
    new-instance p1, Lio/appmetrica/analytics/impl/jm;

    .line 139
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/jm;-><init>(Lio/appmetrica/analytics/impl/im;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/jm;)Lio/appmetrica/analytics/impl/wm;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/wm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wm;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/jm;->u:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/wm;->s:J

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/jm;->v:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/wm;->t:J

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/appmetrica/analytics/impl/wm;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/wm;->f:[Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/wm;->g:[Ljava/lang/String;

    .line 11
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/wm;->c:[Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/wm;->o:[Ljava/lang/String;

    .line 17
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->i:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->f:Lio/appmetrica/analytics/impl/w6;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/w6;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/pm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/wm;->h:[Lio/appmetrica/analytics/impl/pm;

    .line 20
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->s:Lio/appmetrica/analytics/impl/xe;

    if-eqz v1, :cond_6

    .line 21
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->a:Lio/appmetrica/analytics/impl/ye;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/ye;->a(Lio/appmetrica/analytics/impl/xe;)Lio/appmetrica/analytics/impl/tm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/wm;->v:Lio/appmetrica/analytics/impl/tm;

    .line 25
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iput-object v1, v0, Lio/appmetrica/analytics/impl/wm;->j:Ljava/lang/String;

    .line 26
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iput-object v1, v0, Lio/appmetrica/analytics/impl/wm;->d:Ljava/lang/String;

    .line 27
    :cond_8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iput-object v1, v0, Lio/appmetrica/analytics/impl/wm;->e:Ljava/lang/String;

    .line 28
    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-object v1, v0, Lio/appmetrica/analytics/impl/wm;->r:Ljava/lang/String;

    .line 29
    :cond_a
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gm;->b:Lio/appmetrica/analytics/impl/fa;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/jm;->m:Lio/appmetrica/analytics/impl/l4;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/fa;->a(Lio/appmetrica/analytics/impl/l4;)Lio/appmetrica/analytics/impl/rm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/wm;->i:Lio/appmetrica/analytics/impl/rm;

    .line 30
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 31
    iput-object v1, v0, Lio/appmetrica/analytics/impl/wm;->k:Ljava/lang/String;

    .line 33
    :cond_b
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 34
    iput-object v1, v0, Lio/appmetrica/analytics/impl/wm;->l:Ljava/lang/String;

    .line 36
    :cond_c
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/jm;->p:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/wm;->m:Z

    .line 37
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/jm;->n:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/wm;->b:J

    .line 38
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/jm;->o:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/wm;->q:Z

    .line 39
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->maxIntervalSeconds:I

    iput v2, v0, Lio/appmetrica/analytics/impl/wm;->w:I

    .line 40
    iget v1, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->exponentialMultiplier:I

    iput v1, v0, Lio/appmetrica/analytics/impl/wm;->x:I

    .line 41
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->q:Ljava/lang/String;

    if-eqz v1, :cond_d

    iput-object v1, v0, Lio/appmetrica/analytics/impl/wm;->n:Ljava/lang/String;

    .line 42
    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->r:Lio/appmetrica/analytics/impl/Gm;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->c:Lio/appmetrica/analytics/impl/Hm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v2, Lio/appmetrica/analytics/impl/vm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/vm;-><init>()V

    .line 45
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Gm;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/vm;->a:J

    .line 46
    iput-object v2, v0, Lio/appmetrica/analytics/impl/wm;->p:Lio/appmetrica/analytics/impl/vm;

    .line 47
    :cond_e
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/jm;->w:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/wm;->u:Z

    .line 48
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->x:Lio/appmetrica/analytics/impl/d3;

    if-eqz v1, :cond_f

    .line 49
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->d:Lio/appmetrica/analytics/impl/f3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v2, Lio/appmetrica/analytics/impl/om;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/om;-><init>()V

    .line 51
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/d3;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/om;->a:J

    .line 52
    iput-object v2, v0, Lio/appmetrica/analytics/impl/wm;->y:Lio/appmetrica/analytics/impl/om;

    .line 54
    :cond_f
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->y:Lio/appmetrica/analytics/impl/m2;

    if-eqz v1, :cond_10

    .line 55
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->e:Lio/appmetrica/analytics/impl/n2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/n2;->a(Lio/appmetrica/analytics/impl/m2;)Lio/appmetrica/analytics/impl/nm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/wm;->z:Lio/appmetrica/analytics/impl/nm;

    .line 57
    :cond_10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gm;->g:Lio/appmetrica/analytics/impl/Dm;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/jm;->z:Lio/appmetrica/analytics/impl/Cm;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Dm;->a(Lio/appmetrica/analytics/impl/Cm;)Lio/appmetrica/analytics/impl/um;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/wm;->A:Lio/appmetrica/analytics/impl/um;

    .line 58
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gm;->h:Lio/appmetrica/analytics/impl/pd;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/jm;->A:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/sm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/wm;->B:[Lio/appmetrica/analytics/impl/sm;

    .line 59
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gm;->i:Lio/appmetrica/analytics/impl/C9;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/jm;->B:Lio/appmetrica/analytics/impl/B9;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/C9;->a(Lio/appmetrica/analytics/impl/B9;)Lio/appmetrica/analytics/impl/qm;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/wm;->C:Lio/appmetrica/analytics/impl/qm;

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/jm;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/gm;->a(Lio/appmetrica/analytics/impl/jm;)Lio/appmetrica/analytics/impl/wm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/wm;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/gm;->a(Lio/appmetrica/analytics/impl/wm;)Lio/appmetrica/analytics/impl/jm;

    move-result-object p1

    return-object p1
.end method
