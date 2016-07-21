.class public interface abstract Lcom/instagram/feed/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/a/d",
        "<",
        "Lcom/instagram/feed/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/instagram/feed/a/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/instagram/feed/a/x;

    invoke-direct {v0}, Lcom/instagram/feed/a/x;-><init>()V

    sput-object v0, Lcom/instagram/feed/a/y;->a:Lcom/instagram/feed/a/y;

    return-void
.end method
