.class public interface abstract Lcom/c/b/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/c/b/a/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/c/b/a/an;

    invoke-direct {v0}, Lcom/c/b/a/an;-><init>()V

    sput-object v0, Lcom/c/b/a/ao;->a:Lcom/c/b/a/ao;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lcom/c/b/a/d;
.end method

.method public abstract a()Ljava/lang/String;
.end method
