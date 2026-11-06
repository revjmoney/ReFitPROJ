.class public final Lyads/jt3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyads/jt3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/jt3;

    invoke-direct {v0}, Lyads/jt3;-><init>()V

    sput-object v0, Lyads/jt3;->c:Lyads/jt3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/jt3;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/jt3;->b:Ljava/util/ArrayList;

    return-void
.end method
