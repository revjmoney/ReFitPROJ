.class public final Lyads/ib1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lyads/ib1;


# instance fields
.field public final a:Lyads/vg2;

.field public final b:Lyads/jw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/ib1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/vg2;

    invoke-direct {v0}, Lyads/vg2;-><init>()V

    .line 2
    new-instance v1, Lyads/jw0;

    invoke-direct {v1}, Lyads/jw0;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/ib1;->a:Lyads/vg2;

    .line 5
    iput-object v1, p0, Lyads/ib1;->b:Lyads/jw0;

    return-void
.end method
