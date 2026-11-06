.class public final Lyads/bs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/c3;

.field public final c:Lyads/e61;

.field public final d:Lyads/q61;

.field public final e:Lyads/u61;

.field public final f:Lyads/cc3;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/c3;Lyads/e61;Lyads/q61;Lyads/u61;Lyads/cc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/bs1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyads/bs1;->b:Lyads/c3;

    .line 4
    iput-object p3, p0, Lyads/bs1;->c:Lyads/e61;

    .line 5
    iput-object p4, p0, Lyads/bs1;->d:Lyads/q61;

    .line 6
    iput-object p5, p0, Lyads/bs1;->e:Lyads/u61;

    .line 7
    iput-object p6, p0, Lyads/bs1;->f:Lyads/cc3;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyads/bs1;->g:Ljava/util/LinkedHashMap;

    return-void
.end method
