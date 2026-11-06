.class public abstract Lyads/rs3;
.super Lyads/ct3;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lyads/bt3;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/ct3;-><init>(Lyads/bt3;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lyads/rs3;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lyads/rs3;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lyads/rs3;->e:J

    return-void
.end method
