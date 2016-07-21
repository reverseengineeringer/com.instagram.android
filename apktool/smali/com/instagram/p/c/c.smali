.class public final Lcom/instagram/p/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instagram/p/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/instagram/p/c/d;

    invoke-direct {v0}, Lcom/instagram/p/c/d;-><init>()V

    sput-object v0, Lcom/instagram/p/c/c;->a:Lcom/instagram/p/c/d;

    return-void
.end method

.method public static synthetic a()Lcom/instagram/p/c/d;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/instagram/p/c/c;->a:Lcom/instagram/p/c/d;

    return-object v0
.end method
