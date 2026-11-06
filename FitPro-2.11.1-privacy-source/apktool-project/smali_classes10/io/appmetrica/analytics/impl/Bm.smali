.class public final Lio/appmetrica/analytics/impl/Bm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/Zl;

.field public final d:Lio/appmetrica/analytics/impl/Fl;

.field public final e:Lio/appmetrica/analytics/impl/hm;

.field public final f:Lio/appmetrica/analytics/impl/v4;

.field public final g:Lio/appmetrica/analytics/impl/em;

.field public final h:Lio/appmetrica/analytics/impl/M7;

.field public final i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final j:Lio/appmetrica/analytics/impl/z3;

.field public final k:Lio/appmetrica/analytics/impl/C3;

.field public final l:Lio/appmetrica/analytics/impl/Il;

.field public final m:Lio/appmetrica/analytics/impl/vd;

.field public final n:Lio/appmetrica/analytics/impl/po;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/Zl;Lio/appmetrica/analytics/impl/Fl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bm;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Bm;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Bm;->c:Lio/appmetrica/analytics/impl/Zl;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Bm;->d:Lio/appmetrica/analytics/impl/Fl;

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/na;->k()Lio/appmetrica/analytics/impl/na;

    move-result-object p4

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/na;->A()Lio/appmetrica/analytics/impl/hm;

    move-result-object p4

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Bm;->e:Lio/appmetrica/analytics/impl/hm;

    .line 9
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/hm;->b()Lio/appmetrica/analytics/impl/fm;

    move-result-object p4

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/v4;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/v4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->f:Lio/appmetrica/analytics/impl/v4;

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/em;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/em;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->g:Lio/appmetrica/analytics/impl/em;

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/M7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/M7;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->h:Lio/appmetrica/analytics/impl/M7;

    .line 14
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/na;->k()Lio/appmetrica/analytics/impl/na;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/na;->f()Lio/appmetrica/analytics/impl/z3;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->j:Lio/appmetrica/analytics/impl/z3;

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/C3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C3;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->k:Lio/appmetrica/analytics/impl/C3;

    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Il;

    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/am;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/impl/am;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, v1, p4, p3}, Lio/appmetrica/analytics/impl/Il;-><init>(Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/Zl;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->l:Lio/appmetrica/analytics/impl/Il;

    .line 27
    invoke-static {}, Lio/appmetrica/analytics/impl/na;->k()Lio/appmetrica/analytics/impl/na;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/na;->q()Lio/appmetrica/analytics/impl/vd;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bm;->m:Lio/appmetrica/analytics/impl/vd;

    .line 29
    new-instance p1, Lio/appmetrica/analytics/impl/po;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/po;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bm;->n:Lio/appmetrica/analytics/impl/po;

    return-void
.end method
