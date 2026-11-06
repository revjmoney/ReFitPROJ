.class public final Lyads/ns3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/lt3;


# static fields
.field public static final e:Lyads/ns3;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Z

.field public final c:Lyads/nt3;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/ns3;

    new-instance v1, Lyads/nt3;

    invoke-direct {v1}, Lyads/nt3;-><init>()V

    invoke-direct {v0, v1}, Lyads/ns3;-><init>(Lyads/nt3;)V

    sput-object v0, Lyads/ns3;->e:Lyads/ns3;

    return-void
.end method

.method public constructor <init>(Lyads/nt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ns3;->c:Lyads/nt3;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-boolean v0, p0, Lyads/ns3;->d:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    iget-object v1, p0, Lyads/ns3;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iput-object v0, p0, Lyads/ns3;->a:Ljava/util/Date;

    .line 3
    iget-boolean v0, p0, Lyads/ns3;->b:Z

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lyads/jt3;->c:Lyads/jt3;

    .line 5
    iget-object v0, v0, Lyads/jt3;->b:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ts3;

    .line 8
    iget-object v1, v1, Lyads/ts3;->e:Lyads/g9;

    .line 9
    iget-object v2, p0, Lyads/ns3;->a:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "timestamp"

    invoke-static {v3, v4, v2}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lyads/du3;->a:Lyads/du3;

    .line 12
    iget-object v1, v1, Lyads/g9;->b:Lyads/dt3;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "setLastActivity"

    invoke-virtual {v2, v1, v4, v3}, Lyads/du3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    iput-boolean p1, p0, Lyads/ns3;->d:Z

    return-void
.end method
