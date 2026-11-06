.class public final Lio/appmetrica/analytics/impl/ih;
.super Lio/appmetrica/analytics/impl/M5;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/X4;

.field public final c:Lio/appmetrica/analytics/impl/hh;

.field public final d:Lio/appmetrica/analytics/impl/C3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/hh;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/C3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C3;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/hh;Lio/appmetrica/analytics/impl/C3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/hh;Lio/appmetrica/analytics/impl/C3;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X4;->b()Lio/appmetrica/analytics/impl/Q4;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Q4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/M5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ih;->b:Lio/appmetrica/analytics/impl/X4;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ih;->c:Lio/appmetrica/analytics/impl/hh;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ih;->d:Lio/appmetrica/analytics/impl/C3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/L5;)Lio/appmetrica/analytics/impl/N5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ih;->b(Lio/appmetrica/analytics/impl/L5;)Lio/appmetrica/analytics/impl/kh;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/kh;
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/kh;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ih;->b:Lio/appmetrica/analytics/impl/X4;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/kh;-><init>(Lio/appmetrica/analytics/impl/X4;)V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/L5;)Lio/appmetrica/analytics/impl/kh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/L5;",
            ")",
            "Lio/appmetrica/analytics/impl/kh;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/M5;->a(Lio/appmetrica/analytics/impl/L5;)Lio/appmetrica/analytics/impl/N5;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/kh;

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/fh;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/fh;->a:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lio/appmetrica/analytics/impl/kh;->m:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ih;->b:Lio/appmetrica/analytics/impl/X4;

    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/impl/X4;->t:Lio/appmetrica/analytics/impl/xo;

    .line 8
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/xo;->a()I

    move-result v1

    .line 9
    iput v1, v0, Lio/appmetrica/analytics/impl/kh;->r:I

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ih;->b:Lio/appmetrica/analytics/impl/X4;

    .line 11
    iget-object v1, v1, Lio/appmetrica/analytics/impl/X4;->q:Lio/appmetrica/analytics/impl/m3;

    .line 12
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/m3;->a()Ljava/util/List;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lio/appmetrica/analytics/impl/kh;->w:Ljava/util/List;

    .line 14
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/fh;

    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/fh;->b:Z

    .line 15
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/kh;->d:Z

    .line 16
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/fh;->c:Z

    .line 17
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/kh;->e:Z

    .line 18
    iget v2, v1, Lio/appmetrica/analytics/impl/fh;->d:I

    .line 19
    iput v2, v0, Lio/appmetrica/analytics/impl/kh;->f:I

    .line 20
    iget v2, v1, Lio/appmetrica/analytics/impl/fh;->e:I

    .line 21
    iput v2, v0, Lio/appmetrica/analytics/impl/kh;->i:I

    .line 22
    iget v2, v1, Lio/appmetrica/analytics/impl/fh;->f:I

    .line 23
    iput v2, v0, Lio/appmetrica/analytics/impl/kh;->g:I

    .line 24
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/fh;->g:Z

    .line 25
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/kh;->h:Z

    .line 26
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/fh;->h:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/ih;->c:Lio/appmetrica/analytics/impl/hh;

    .line 28
    iput-object v1, v0, Lio/appmetrica/analytics/impl/kh;->j:Ljava/lang/Boolean;

    .line 29
    iput-object v2, v0, Lio/appmetrica/analytics/impl/kh;->k:Lio/appmetrica/analytics/impl/hh;

    .line 30
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/fh;

    iget v2, v1, Lio/appmetrica/analytics/impl/fh;->j:I

    int-to-long v2, v2

    .line 31
    iput-wide v2, v0, Lio/appmetrica/analytics/impl/kh;->v:J

    .line 32
    iget-object p1, p1, Lio/appmetrica/analytics/impl/L5;->a:Lio/appmetrica/analytics/impl/fm;

    .line 33
    iget-object v2, p1, Lio/appmetrica/analytics/impl/fm;->n:Lio/appmetrica/analytics/impl/l4;

    .line 34
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/l4;->a:Z

    .line 35
    iput-boolean v3, v0, Lio/appmetrica/analytics/impl/kh;->n:Z

    .line 36
    iget-object v3, p1, Lio/appmetrica/analytics/impl/fm;->s:Lio/appmetrica/analytics/impl/xe;

    if-eqz v3, :cond_0

    .line 37
    iget-wide v4, v3, Lio/appmetrica/analytics/impl/xe;->a:J

    .line 38
    iput-wide v4, v0, Lio/appmetrica/analytics/impl/kh;->s:J

    .line 39
    iget-wide v3, v3, Lio/appmetrica/analytics/impl/xe;->b:J

    .line 40
    iput-wide v3, v0, Lio/appmetrica/analytics/impl/kh;->t:J

    .line 41
    :cond_0
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/l4;->b:Z

    .line 42
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/kh;->o:Z

    .line 43
    iget-object v2, p1, Lio/appmetrica/analytics/impl/fm;->e:Ljava/util/List;

    .line 44
    iput-object v2, v0, Lio/appmetrica/analytics/impl/kh;->q:Ljava/util/List;

    .line 45
    iget-object v2, p1, Lio/appmetrica/analytics/impl/fm;->k:Ljava/lang/String;

    .line 46
    iput-object v2, v0, Lio/appmetrica/analytics/impl/kh;->p:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ih;->d:Lio/appmetrica/analytics/impl/C3;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/fh;->i:Ljava/util/Map;

    .line 48
    sget-object v3, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 49
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/na;->f()Lio/appmetrica/analytics/impl/z3;

    move-result-object v3

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v3}, Lio/appmetrica/analytics/impl/C3;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/z3;)Z

    move-result p1

    .line 51
    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/kh;->u:Z

    .line 52
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ih;->b:Lio/appmetrica/analytics/impl/X4;

    .line 53
    iget-object p1, p1, Lio/appmetrica/analytics/impl/X4;->v:Lio/appmetrica/analytics/impl/p2;

    .line 54
    iget-object p1, p1, Lio/appmetrica/analytics/impl/p2;->e:Ljava/util/Map;

    .line 55
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 56
    iput-object p1, v0, Lio/appmetrica/analytics/impl/kh;->x:Ljava/util/Set;

    return-object v0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/kh;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ih;->b:Lio/appmetrica/analytics/impl/X4;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/kh;-><init>(Lio/appmetrica/analytics/impl/X4;)V

    return-object v0
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/L5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ih;->b(Lio/appmetrica/analytics/impl/L5;)Lio/appmetrica/analytics/impl/kh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/L5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ih;->b(Lio/appmetrica/analytics/impl/L5;)Lio/appmetrica/analytics/impl/kh;

    move-result-object p1

    return-object p1
.end method
