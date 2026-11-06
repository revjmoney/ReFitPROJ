.class public final Lio/appmetrica/analytics/impl/A2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/i;

.field public final b:Lio/appmetrica/analytics/impl/En;

.field public final c:Lio/appmetrica/analytics/impl/En;

.field public final d:Lio/appmetrica/analytics/impl/En;

.field public final e:Lio/appmetrica/analytics/impl/En;

.field public final f:Lio/appmetrica/analytics/impl/En;

.field public final g:Lio/appmetrica/analytics/impl/En;

.field public final h:Lio/appmetrica/analytics/impl/En;

.field public final i:Lio/appmetrica/analytics/impl/En;

.field public final j:Lio/appmetrica/analytics/impl/En;

.field public final k:Lio/appmetrica/analytics/impl/En;

.field public final l:Lio/appmetrica/analytics/impl/En;

.field public final m:Lio/appmetrica/analytics/impl/Zd;

.field public final n:Lio/appmetrica/analytics/impl/Zd;

.field public final o:Lio/appmetrica/analytics/impl/En;

.field public final p:Lio/appmetrica/analytics/impl/En;

.field public final q:Lio/appmetrica/analytics/impl/En;

.field public final r:Lio/appmetrica/analytics/impl/En;

.field public final s:Lio/appmetrica/analytics/impl/En;

.field public final t:Lio/appmetrica/analytics/impl/En;

.field public final u:Lio/appmetrica/analytics/impl/En;

.field public final v:Lio/appmetrica/analytics/impl/En;

.field public final w:Lio/appmetrica/analytics/impl/En;

.field public final x:Lio/appmetrica/analytics/impl/En;

.field public final y:Lio/appmetrica/analytics/impl/En;

.field public final z:Lio/appmetrica/analytics/impl/En;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/i;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/i;-><init>(Lio/appmetrica/analytics/impl/z0;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/A2;->a:Lio/appmetrica/analytics/impl/i;

    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "Config"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->b:Lio/appmetrica/analytics/impl/En;

    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "Activity"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->c:Lio/appmetrica/analytics/impl/En;

    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 17
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "Intent"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->d:Lio/appmetrica/analytics/impl/En;

    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "Application"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->e:Lio/appmetrica/analytics/impl/En;

    .line 26
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "Context"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->f:Lio/appmetrica/analytics/impl/En;

    .line 31
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "Deeplink listener"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->g:Lio/appmetrica/analytics/impl/En;

    .line 36
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 37
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "Reporter Config"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->h:Lio/appmetrica/analytics/impl/En;

    .line 41
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 42
    new-instance v0, Lio/appmetrica/analytics/impl/Zd;

    const-string v1, "Deeplink"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Zd;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->i:Lio/appmetrica/analytics/impl/En;

    .line 46
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    new-instance v0, Lio/appmetrica/analytics/impl/h0;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/h0;-><init>()V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->j:Lio/appmetrica/analytics/impl/En;

    .line 47
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 48
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "Key"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->k:Lio/appmetrica/analytics/impl/En;

    .line 52
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 53
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "WebView"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->l:Lio/appmetrica/analytics/impl/En;

    .line 57
    new-instance p1, Lio/appmetrica/analytics/impl/Zd;

    const-string v0, "value"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Zd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->m:Lio/appmetrica/analytics/impl/Zd;

    .line 58
    new-instance p1, Lio/appmetrica/analytics/impl/Zd;

    const-string v0, "name"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Zd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->n:Lio/appmetrica/analytics/impl/Zd;

    .line 59
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 60
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "AppMetricaDeviceIdentifiers callback"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->o:Lio/appmetrica/analytics/impl/En;

    .line 64
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 65
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "ANR listener"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->p:Lio/appmetrica/analytics/impl/En;

    .line 69
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 70
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "External attribution"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->q:Lio/appmetrica/analytics/impl/En;

    .line 74
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 75
    new-instance v0, Lio/appmetrica/analytics/impl/Zd;

    const-string v1, "Event name"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Zd;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->r:Lio/appmetrica/analytics/impl/En;

    .line 79
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 80
    new-instance v0, Lio/appmetrica/analytics/impl/Zd;

    const-string v1, "Error message"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Zd;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->s:Lio/appmetrica/analytics/impl/En;

    .line 84
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 85
    new-instance v0, Lio/appmetrica/analytics/impl/Zd;

    const-string v1, "Error identifier"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Zd;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->t:Lio/appmetrica/analytics/impl/En;

    .line 89
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 90
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "Unhandled exception"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    .line 94
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 95
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "Throwable"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->u:Lio/appmetrica/analytics/impl/En;

    .line 99
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 100
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "User profile"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->v:Lio/appmetrica/analytics/impl/En;

    .line 104
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 105
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "Revenue"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->w:Lio/appmetrica/analytics/impl/En;

    .line 109
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 110
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "AdRevenue"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->x:Lio/appmetrica/analytics/impl/En;

    .line 114
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 115
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "ECommerceEvent"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->y:Lio/appmetrica/analytics/impl/En;

    .line 120
    new-instance p1, Lio/appmetrica/analytics/impl/En;

    .line 121
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "Anr all threads"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A2;->z:Lio/appmetrica/analytics/impl/En;

    return-void
.end method
