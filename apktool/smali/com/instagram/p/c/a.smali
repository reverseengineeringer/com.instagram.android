.class public final Lcom/instagram/p/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instagram/p/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/instagram/p/c/b;

    invoke-direct {v0}, Lcom/instagram/p/c/b;-><init>()V

    sput-object v0, Lcom/instagram/p/c/a;->a:Lcom/instagram/p/c/b;

    return-void
.end method

.method public static synthetic a()Lcom/instagram/p/c/b;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/instagram/p/c/a;->a:Lcom/instagram/p/c/b;

    return-object v0
.end method
