.class public final Lyads/mw1;
.super Lyads/pw1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/v62;


# direct methods
.method public constructor <init>(Lyads/v62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/mw1;->a:Lyads/v62;

    invoke-direct {p0}, Lyads/pw1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lyads/mw1;->a:Lyads/v62;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
