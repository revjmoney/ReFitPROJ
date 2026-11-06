.class public final Lyads/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/lh3;


# instance fields
.field public final a:Lyads/k9;

.field public final b:Ljava/lang/String;

.field public final c:Lyads/p43;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public f:Lyads/t2;


# direct methods
.method public constructor <init>(Lyads/k9;Ljava/lang/String;Lyads/p43;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/r2;->a:Lyads/k9;

    .line 15
    iput-object p2, p0, Lyads/r2;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lyads/r2;->c:Lyads/p43;

    .line 36
    iput-object p4, p0, Lyads/r2;->d:Ljava/util/List;

    .line 50
    iput-object p5, p0, Lyads/r2;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/r2;->e:Ljava/util/Map;

    return-object v0
.end method
