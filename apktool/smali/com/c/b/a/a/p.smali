.class public interface abstract Lcom/c/b/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/a/k;


# static fields
.field public static final a:Lcom/c/b/a/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/b/a/e/h",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/c/b/a/a/l;

    invoke-direct {v0}, Lcom/c/b/a/a/l;-><init>()V

    sput-object v0, Lcom/c/b/a/a/p;->a:Lcom/c/b/a/e/h;

    return-void
.end method
