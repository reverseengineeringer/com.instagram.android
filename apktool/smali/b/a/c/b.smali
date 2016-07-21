.class public interface abstract Lb/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lb/a/c/a;

    invoke-direct {v0}, Lb/a/c/a;-><init>()V

    sput-object v0, Lb/a/c/b;->a:Lb/a/c/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)V
.end method
