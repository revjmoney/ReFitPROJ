.class public final Lyads/p50;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lyads/p50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/p50;

    invoke-direct {v0}, Lyads/p50;-><init>()V

    sput-object v0, Lyads/p50;->b:Lyads/p50;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lyads/uf0;

    invoke-direct {v0}, Lyads/uf0;-><init>()V

    return-object v0
.end method
