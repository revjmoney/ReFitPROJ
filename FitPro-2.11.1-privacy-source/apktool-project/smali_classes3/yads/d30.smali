.class public final Lyads/d30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yr1;

.field public final b:Lyads/om2;


# direct methods
.method public constructor <init>(Lyads/yr1;Lyads/om2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/d30;->a:Lyads/yr1;

    .line 3
    iput-object p2, p0, Lyads/d30;->b:Lyads/om2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/c30;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/d30;->b:Lyads/om2;

    const-string v1, "log_type"

    .line 2
    iget-object p1, p1, Lyads/c30;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lyads/nm2;

    .line 5
    sget-object v0, Lyads/lm2;->c:Lyads/lm2;

    .line 6
    iget-object v0, p0, Lyads/d30;->b:Lyads/om2;

    .line 7
    iget-object v1, v0, Lyads/om2;->a:Ljava/util/Map;

    .line 8
    iget-object v0, v0, Lyads/om2;->b:Lyads/c;

    .line 9
    const-string v2, "log"

    .line 10
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v2, v1, v0}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 11
    iget-object v0, p0, Lyads/d30;->a:Lyads/yr1;

    invoke-virtual {v0, p1}, Lyads/yr1;->a(Lyads/nm2;)V

    return-void
.end method
